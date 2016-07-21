.class public final Lcom/facebook/ui/c/e;
.super Ljava/lang/Object;
.source "ListViewEntryAnimator.java"


# static fields
.field private static final a:Lcom/facebook/springs/h;


# instance fields
.field private final b:Lcom/facebook/common/executors/y;

.field private final c:Lcom/facebook/springs/m;

.field private d:Lcom/facebook/springs/h;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 38
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/springs/h;->b(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/c/e;->a:Lcom/facebook/springs/h;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/springs/m;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-object v0, Lcom/facebook/ui/c/e;->a:Lcom/facebook/springs/h;

    iput-object v0, p0, Lcom/facebook/ui/c/e;->d:Lcom/facebook/springs/h;

    .line 53
    sget v0, Lcom/facebook/ui/c/f;->a:I

    iput v0, p0, Lcom/facebook/ui/c/e;->e:I

    .line 62
    iput-object p1, p0, Lcom/facebook/ui/c/e;->b:Lcom/facebook/common/executors/y;

    .line 63
    iput-object p2, p0, Lcom/facebook/ui/c/e;->c:Lcom/facebook/springs/m;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 157
    iget v0, p0, Lcom/facebook/ui/c/e;->e:I

    sget v1, Lcom/facebook/ui/c/f;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Entry animation cannot complete twice."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 159
    sget v0, Lcom/facebook/ui/c/f;->d:I

    iput v0, p0, Lcom/facebook/ui/c/e;->e:I

    .line 164
    return-void

    .line 157
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
