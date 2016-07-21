.class final Lcom/facebook/analytics2/logger/ec;
.super Ljava/lang/Object;
.source "UploadServiceLogic.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/di;


# instance fields
.field private final a:Lcom/facebook/analytics2/logger/ed;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/ed;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ec;->a:Lcom/facebook/analytics2/logger/ed;

    .line 148
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ec;->a:Lcom/facebook/analytics2/logger/ed;

    invoke-interface {v0, p1}, Lcom/facebook/analytics2/logger/ed;->a(Z)V

    .line 153
    return-void
.end method
