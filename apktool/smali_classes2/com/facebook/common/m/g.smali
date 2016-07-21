.class public final Lcom/facebook/common/m/g;
.super Ljava/lang/Object;
.source "ChoreographedActivityListener.java"


# instance fields
.field private a:Z

.field private final b:Lcom/facebook/common/m/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/m/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/common/m/g;->b:Lcom/facebook/common/m/a;

    .line 27
    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/common/m/g;->a:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/facebook/common/m/g;->b:Lcom/facebook/common/m/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/m/a;->b(Ljava/lang/Class;)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/m/g;->a:Z

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/common/m/g;->c(Landroid/app/Activity;)V

    .line 32
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/common/m/g;->c(Landroid/app/Activity;)V

    .line 37
    return-void
.end method
