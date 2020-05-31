## Prerequisites

```
sudo apt git perl texlive-xetex libjson-perl imagemagick
```

In `/etc/ImageMagick-6/policy.xml`:

```
<policy domain="coder" rights="none" pattern="PDF" />
```

to

```
<policy domain="coder" rights="read|write" pattern="PDF" />
```

## Installation

System-wide installation:

```
sudo make install
```
