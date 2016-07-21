.class public final Lcom/facebook/crudolib/appstrictmode/b;
.super Ljava/lang/Object;
.source "CloseGuard.java"


# static fields
.field private static volatile a:Z


# instance fields
.field public volatile b:Ljava/lang/Throwable;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/crudolib/appstrictmode/b;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/crudolib/appstrictmode/b;Ljava/lang/String;)Lcom/facebook/crudolib/appstrictmode/b;
    .locals 3
    .param p0    # Lcom/facebook/crudolib/appstrictmode/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "closer == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    sget-boolean v0, Lcom/facebook/crudolib/appstrictmode/b;->a:Z

    if-nez v0, :cond_1

    .line 72
    const/4 p0, 0x0

    .line 83
    :goto_0
    return-object p0

    .line 74
    :cond_1
    if-nez p0, :cond_3

    .line 75
    new-instance p0, Lcom/facebook/crudolib/appstrictmode/b;

    invoke-direct {p0}, Lcom/facebook/crudolib/appstrictmode/b;-><init>()V

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Explicit termination method \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' not called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/crudolib/appstrictmode/b;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/facebook/crudolib/appstrictmode/b;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "closeGuard was never released before calling open."

    iget-object v2, p0, Lcom/facebook/crudolib/appstrictmode/b;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Lcom/facebook/crudolib/appstrictmode/b;)V
    .locals 5
    .param p0    # Lcom/facebook/crudolib/appstrictmode/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 110
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/facebook/crudolib/appstrictmode/b;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x1

    const-string v1, "A resource was acquired and never released."

    iget-object v2, p0, Lcom/facebook/crudolib/appstrictmode/b;->b:Ljava/lang/Throwable;

    .line 32
    sget-object v3, Lcom/facebook/crudolib/appstrictmode/c;->a:Lcom/facebook/crudolib/appstrictmode/a;

    iget v3, v3, Lcom/facebook/crudolib/appstrictmode/a;->b:I

    and-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 114
    :cond_2
    :goto_1
    goto :goto_0

    .line 35
    :cond_3
    sget-object v3, Lcom/facebook/crudolib/appstrictmode/c;->a:Lcom/facebook/crudolib/appstrictmode/a;

    iget v3, v3, Lcom/facebook/crudolib/appstrictmode/a;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 36
    const-string v3, "AppStrictMode"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    .prologue
    .line 123
    :try_start_0
    invoke-static {p0}, Lcom/facebook/crudolib/appstrictmode/b;->b(Lcom/facebook/crudolib/appstrictmode/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 126
    return-void

    .line 125
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
