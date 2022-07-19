from pages.components.header import HeaderComponent
from pages.components.footer import FooterComponent
from pages.components.pagination import PaginationComponent

class BasePage(object):
    _header = HeaderComponent()
    _footer = FooterComponent()
    _pagination = PaginationComponent()

    def __init__(self):
        pass

    def open(self, pageName):
        pass

    def get_header(self):
        return self._header

    def get_footer(self):
        return self._footer

    def get_pagination(self):
        return self._pagination
