.class final Landroid/support/v4/view/cm;
.super Ljava/lang/Object;
.source "ViewCompatBase.java"


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 37
    instance-of v0, p0, Landroid/support/v4/view/bw;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Landroid/support/v4/view/bw;

    invoke-interface {p0, p1}, Landroid/support/v4/view/bw;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 40
    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 59
    sget-object v0, Landroid/support/v4/view/cm;->a:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 61
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 62
    sput-object v0, Landroid/support/v4/view/cm;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :cond_0
    :goto_0
    sget-object v0, Landroid/support/v4/view/cm;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 70
    :try_start_1
    sget-object v0, Landroid/support/v4/view/cm;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 77
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static c(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 81
    sget-object v0, Landroid/support/v4/view/cm;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 83
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 84
    sput-object v0, Landroid/support/v4/view/cm;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :cond_0
    :goto_0
    sget-object v0, Landroid/support/v4/view/cm;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 92
    :try_start_1
    sget-object v0, Landroid/support/v4/view/cm;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 99
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
