.class public final Lcom/facebook/widget/listview/z;
.super Ljava/lang/Object;
.source "ListViewReflectionUtil.java"


# static fields
.field private static final a:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 29
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    const-string v2, "mLayoutMode"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 30
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    sput-object v0, Lcom/facebook/widget/listview/z;->a:Ljava/lang/reflect/Field;

    .line 35
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/widget/ListView;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 38
    :try_start_0
    sget-object v1, Lcom/facebook/widget/listview/z;->a:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 41
    :cond_0
    sget-object v1, Lcom/facebook/widget/listview/z;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    goto :goto_0
.end method
