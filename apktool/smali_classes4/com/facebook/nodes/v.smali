.class public final Lcom/facebook/nodes/v;
.super Landroid/view/LayoutInflater;
.source "ViewInflater.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static b:Ljava/lang/reflect/Field;


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.widget."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.webkit."

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/nodes/v;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 57
    :try_start_0
    sget-object v0, Lcom/facebook/nodes/v;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    .line 58
    const-class v0, Landroid/view/LayoutInflater;

    const-string v1, "mConstructorArgs"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 59
    sput-object v0, Lcom/facebook/nodes/v;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 61
    :cond_0
    sget-object v0, Lcom/facebook/nodes/v;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/nodes/v;->c:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize ViewInflater"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()Landroid/content/Context;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/nodes/v;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 75
    iget-object v1, p0, Lcom/facebook/nodes/v;->c:[Ljava/lang/Object;

    aget-object v3, v1, v5

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/facebook/nodes/v;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 80
    const/4 v1, -0x1

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 82
    invoke-virtual {p0, p1, p3}, Lcom/facebook/nodes/v;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v2

    .line 84
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-lt v1, v4, :cond_0

    .line 86
    instance-of v1, v2, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    .line 87
    move-object v0, v2

    check-cast v0, Landroid/view/ViewStub;

    move-object v1, v0

    .line 88
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    if-ne v4, p0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/facebook/nodes/v;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/facebook/nodes/v;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/facebook/nodes/v;->c:[Ljava/lang/Object;

    aput-object v3, v1, v5

    :goto_0
    return-object v2

    .line 98
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-super {p0, p1, v1, p3}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 101
    iget-object v1, p0, Lcom/facebook/nodes/v;->c:[Ljava/lang/Object;

    aput-object v3, v1, v5

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/nodes/v;->c:[Ljava/lang/Object;

    aput-object v3, v2, v5

    throw v1
.end method

.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/nodes/w;

    invoke-direct {v0, p0, p1}, Lcom/facebook/nodes/w;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    return-object v0
.end method

.method protected final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 4

    .prologue
    .line 116
    sget-object v2, Lcom/facebook/nodes/v;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 118
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/nodes/v;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 128
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    .line 116
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 128
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method
