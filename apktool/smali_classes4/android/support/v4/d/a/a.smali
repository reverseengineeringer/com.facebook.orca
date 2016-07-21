.class public final Landroid/support/v4/d/a/a;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# static fields
.field public static final a:Landroid/support/v4/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 165
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 166
    new-instance v0, Landroid/support/v4/d/a/f;

    invoke-direct {v0}, Landroid/support/v4/d/a/f;-><init>()V

    sput-object v0, Landroid/support/v4/d/a/a;->a:Landroid/support/v4/d/a/c;

    .line 174
    :goto_0
    return-void

    .line 167
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 168
    new-instance v0, Landroid/support/v4/d/a/e;

    invoke-direct {v0}, Landroid/support/v4/d/a/e;-><init>()V

    sput-object v0, Landroid/support/v4/d/a/a;->a:Landroid/support/v4/d/a/c;

    goto :goto_0

    .line 169
    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 170
    new-instance v0, Landroid/support/v4/d/a/d;

    invoke-direct {v0}, Landroid/support/v4/d/a/d;-><init>()V

    sput-object v0, Landroid/support/v4/d/a/a;->a:Landroid/support/v4/d/a/c;

    goto :goto_0

    .line 172
    :cond_2
    new-instance v0, Landroid/support/v4/d/a/b;

    invoke-direct {v0}, Landroid/support/v4/d/a/b;-><init>()V

    sput-object v0, Landroid/support/v4/d/a/a;->a:Landroid/support/v4/d/a/c;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 185
    sget-object v0, Landroid/support/v4/d/a/a;->a:Landroid/support/v4/d/a/c;

    invoke-interface {v0, p0}, Landroid/support/v4/d/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 186
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 1

    .prologue
    .line 227
    sget-object v0, Landroid/support/v4/d/a/a;->a:Landroid/support/v4/d/a/c;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/d/a/c;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 228
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 6

    .prologue
    .line 238
    sget-object v0, Landroid/support/v4/d/a/a;->a:Landroid/support/v4/d/a/c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/d/a/c;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 239
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 258
    sget-object v0, Landroid/support/v4/d/a/a;->a:Landroid/support/v4/d/a/c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/d/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 259
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 268
    sget-object v0, Landroid/support/v4/d/a/a;->a:Landroid/support/v4/d/a/c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/d/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 269
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 287
    sget-object v0, Landroid/support/v4/d/a/a;->a:Landroid/support/v4/d/a/c;

    invoke-interface {v0, p0}, Landroid/support/v4/d/a/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
