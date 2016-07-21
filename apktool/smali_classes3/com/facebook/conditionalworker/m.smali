.class final Lcom/facebook/conditionalworker/m;
.super Ljava/lang/Object;
.source "CurrentStates.java"


# instance fields
.field private final a:Lcom/facebook/conditionalworker/u;


# direct methods
.method public constructor <init>(Lcom/facebook/conditionalworker/u;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/facebook/conditionalworker/m;->a:Lcom/facebook/conditionalworker/u;

    .line 137
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/conditionalworker/r;)Z
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/conditionalworker/m;->a:Lcom/facebook/conditionalworker/u;

    invoke-virtual {p1}, Lcom/facebook/conditionalworker/r;->a()Lcom/facebook/conditionalworker/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/conditionalworker/u;->a(Lcom/facebook/conditionalworker/u;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/conditionalworker/m;->a:Lcom/facebook/conditionalworker/u;

    invoke-virtual {v0}, Lcom/facebook/conditionalworker/u;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
