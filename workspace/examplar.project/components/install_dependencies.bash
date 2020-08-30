#!/bin/bash
#
#    Foster - Installer ISO for SURRO Linux.
#
#    © SURRO INDUSTRIES and Chris Punches, 2017.
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU Affero General Public License as
#    published by the Free Software Foundation, either version 3 of the
#    License, or (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#    GNU Affero General Public License for more details.
#
#    You should have received a copy of the GNU Affero General Public License
#    along with this program.  If not, see <https://www.gnu.org/licenses/>.

# Installs dependencies

apt-get -y install \
	autoconf \
	automake-1.15 \
	texinfo \
	bison \
	rsync \
	flex \
	dialog \
	tree \
	curl \
	bzip2 \
	file
	
# f*cking ctng deps
apt-get -y install \
	xz-utils \
	unzip \
	help2man \
	wget \
	gawk \
	lzip \
	libtool-bin \
	libtool-doc \
	libncurses5-dev \
	python \
	pkg-config
	
exit $?