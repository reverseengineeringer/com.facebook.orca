.class public final Lcom/facebook/crudolib/f/b/a/a;
.super Ljava/lang/Object;
.source "NoContentResolver.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final a:Lcom/facebook/crudolib/f/b/a/a;


# instance fields
.field private final b:Lcom/facebook/crudolib/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/crudolib/g/b",
            "<",
            "Lcom/facebook/crudolib/f/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/facebook/crudolib/f/b/a/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/crudolib/f/b/a/a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/crudolib/f/b/a/a;->a:Lcom/facebook/crudolib/f/b/a/a;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/crudolib/f/b/a/a;->c:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Lcom/facebook/crudolib/g/b;

    invoke-direct {v0, p1}, Lcom/facebook/crudolib/g/b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/crudolib/f/b/a/a;->b:Lcom/facebook/crudolib/g/b;

    .line 32
    return-void
.end method

.method public static a()Lcom/facebook/crudolib/f/b/a/a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/facebook/crudolib/f/b/a/a;->a:Lcom/facebook/crudolib/f/b/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/crudolib/f/b/a/a;->b:Lcom/facebook/crudolib/g/b;

    new-instance v1, Lcom/facebook/crudolib/f/b/a/b;

    invoke-direct {v1, p1}, Lcom/facebook/crudolib/f/b/a/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/facebook/crudolib/g/b;->b(Lcom/facebook/crudolib/f/b/a/b;)V

    .line 36
    return-void
.end method
