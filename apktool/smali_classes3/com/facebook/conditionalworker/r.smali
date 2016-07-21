.class public final Lcom/facebook/conditionalworker/r;
.super Ljava/lang/Object;
.source "RequiredStates.java"


# instance fields
.field private final a:Lcom/facebook/conditionalworker/u;


# direct methods
.method public constructor <init>(Lcom/facebook/conditionalworker/u;)V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/facebook/conditionalworker/r;->a:Lcom/facebook/conditionalworker/u;

    .line 115
    return-void
.end method


# virtual methods
.method final a()Lcom/facebook/conditionalworker/u;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/conditionalworker/r;->a:Lcom/facebook/conditionalworker/u;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/conditionalworker/r;->a:Lcom/facebook/conditionalworker/u;

    invoke-virtual {v0}, Lcom/facebook/conditionalworker/u;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
