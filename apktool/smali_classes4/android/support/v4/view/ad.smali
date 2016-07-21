.class final Landroid/support/v4/view/ad;
.super Landroid/support/v4/view/ac;
.source "KeyEventCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Landroid/support/v4/view/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 26
    invoke-static {p1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    move v0, v1

    .line 147
    return v0
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 30
    invoke-static {p1, p2}, Landroid/view/KeyEvent;->metaStateHasModifiers(II)Z

    move-result v1

    move v0, v1

    .line 152
    return v0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    .line 34
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v1

    move v0, v1

    .line 157
    return v0
.end method
