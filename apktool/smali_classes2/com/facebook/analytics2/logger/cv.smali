.class public final Lcom/facebook/analytics2/logger/cv;
.super Ljava/lang/Object;
.source "SimpleUploadSchedulerParamsProvider.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/dx;


# instance fields
.field private final a:Lcom/facebook/analytics2/logger/dw;

.field private final b:Lcom/facebook/analytics2/logger/dw;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/dw;Lcom/facebook/analytics2/logger/dw;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/facebook/analytics2/logger/cv;->a:Lcom/facebook/analytics2/logger/dw;

    .line 14
    iput-object p2, p0, Lcom/facebook/analytics2/logger/cv;->b:Lcom/facebook/analytics2/logger/dw;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/analytics2/logger/dw;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cv;->a:Lcom/facebook/analytics2/logger/dw;

    return-object v0
.end method

.method public final b()Lcom/facebook/analytics2/logger/dw;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cv;->b:Lcom/facebook/analytics2/logger/dw;

    return-object v0
.end method
