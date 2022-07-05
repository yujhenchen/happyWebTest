from behave import *

@given('navigate to Home page')
def step_impl(context):
    pass

@when('click "{headerNav}" on header to open "{page}" modal')
def step_impl(context, headerNav, page):
    pass

@when('wait for "{waitSecs}" seconds')
def step_impl(context, waitSecs):
    pass
