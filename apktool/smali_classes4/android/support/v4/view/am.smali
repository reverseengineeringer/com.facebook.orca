.class public final Landroid/support/v4/view/am;
.super Ljava/lang/Object;
.source "MenuItemCompat.java"


# static fields
.field static final a:Landroid/support/v4/view/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 246
    new-instance v0, Landroid/support/v4/view/ap;

    invoke-direct {v0}, Landroid/support/v4/view/ap;-><init>()V

    sput-object v0, Landroid/support/v4/view/am;->a:Landroid/support/v4/view/ar;

    .line 252
    :goto_0
    return-void

    .line 247
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 248
    new-instance v0, Landroid/support/v4/view/ao;

    invoke-direct {v0}, Landroid/support/v4/view/ao;-><init>()V

    sput-object v0, Landroid/support/v4/view/am;->a:Landroid/support/v4/view/ar;

    goto :goto_0

    .line 250
    :cond_1
    new-instance v0, Landroid/support/v4/view/an;

    invoke-direct {v0}, Landroid/support/v4/view/an;-><init>()V

    sput-object v0, Landroid/support/v4/view/am;->a:Landroid/support/v4/view/ar;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/as;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 430
    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    .line 431
    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/f/a/b;->a(Landroid/support/v4/view/as;)Landroid/support/v4/f/a/b;

    move-result-object v0

    .line 433
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/am;->a:Landroid/support/v4/view/ar;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ar;->a(Landroid/view/MenuItem;Landroid/support/v4/view/as;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/support/v4/view/n;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 339
    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    .line 340
    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/f/a/b;->a(Landroid/support/v4/view/n;)Landroid/support/v4/f/a/b;

    move-result-object p0

    .line 344
    :goto_0
    return-object p0

    .line 343
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 282
    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    .line 283
    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/f/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    .line 285
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/am;->a:Landroid/support/v4/view/ar;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ar;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 317
    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    .line 318
    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0}, Landroid/support/v4/f/a/b;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/am;->a:Landroid/support/v4/view/ar;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ar;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MenuItem;I)Z
    .locals 1

    .prologue
    .line 263
    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    .line 264
    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/f/a/b;->setShowAsAction(I)V

    .line 265
    const/4 v0, 0x1

    .line 267
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/am;->a:Landroid/support/v4/view/ar;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ar;->a(Landroid/view/MenuItem;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 304
    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    .line 305
    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0, p1}, Landroid/support/v4/f/a/b;->setActionView(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/am;->a:Landroid/support/v4/view/ar;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ar;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 378
    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    .line 379
    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0}, Landroid/support/v4/f/a/b;->expandActionView()Z

    move-result v0

    .line 381
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/am;->a:Landroid/support/v4/view/ar;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ar;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 397
    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    .line 398
    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0}, Landroid/support/v4/f/a/b;->collapseActionView()Z

    move-result v0

    .line 400
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/am;->a:Landroid/support/v4/view/ar;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ar;->c(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 413
    instance-of v0, p0, Landroid/support/v4/f/a/b;

    if-eqz v0, :cond_0

    .line 414
    check-cast p0, Landroid/support/v4/f/a/b;

    invoke-interface {p0}, Landroid/support/v4/f/a/b;->isActionViewExpanded()Z

    move-result v0

    .line 416
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/am;->a:Landroid/support/v4/view/ar;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ar;->d(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
