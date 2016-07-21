.class public final Lcom/facebook/rapidfeedback/af;
.super Ljava/lang/Object;
.source "RapidFeedbackGatekeepers.java"


# instance fields
.field private final a:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/rapidfeedback/af;->a:Lcom/facebook/gk/store/l;

    .line 31
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/rapidfeedback/af;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/rapidfeedback/af;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v0}, Lcom/facebook/rapidfeedback/af;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    iget-object v1, p0, Lcom/facebook/rapidfeedback/af;->a:Lcom/facebook/gk/store/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/rapidfeedback/af;->a:Lcom/facebook/gk/store/l;

    const/16 v2, 0x241

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
