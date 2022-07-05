from multiprocessing import context
from behave import *


@when('click "{productName}" to navigate to the product page')
def step_impl(context, productName):
    pass

@when('click Add to cart to add the product into cart')
def step_impl(context):
    pass

@when('click ok to close the alert')
def step_impl(context):
    pass

@then('the product should be in the cart')
def step_impl(context):
    pass

@when('click Place order to checkout the product')
def step_impl(context):
    pass

@when('input order information')
def step_impl(context):
    for row in context.table:
        print(row['field'])
        print(row['value'])
        pass

@when('click Purchase')
def step_impl(context):
    pass

@then('should see confirm modal')
def step_impl(context):
    pass

@then('the the user information on the modal is correct')
def step_impl(context):
    pass
