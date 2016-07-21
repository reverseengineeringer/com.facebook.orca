.class public Lcom/facebook/photos/d/a;
.super Ljava/lang/Object;
.source "LocalImageFetcher.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/photos/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/photos/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/photos/d/a;->b:I

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/photos/d/a;->c:I

    .line 39
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/photos/d/a;->d:I

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/photos/d/a;->e:I

    .line 41
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/photos/d/a;->f:I

    .line 42
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/photos/d/a;->g:I

    .line 48
    iput-object p1, p0, Lcom/facebook/photos/d/a;->h:Landroid/content/Context;

    .line 49
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/d/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/photos/d/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/photos/d/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method
