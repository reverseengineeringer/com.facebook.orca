.class final Lcom/facebook/analytics2/logger/ek;
.super Ljava/lang/Object;
.source "UploadServiceLogic.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/di;


# instance fields
.field private final a:Lcom/facebook/analytics2/logger/di;

.field private final b:Lcom/facebook/analytics2/logger/ej;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/di;Lcom/facebook/analytics2/logger/ej;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ek;->a:Lcom/facebook/analytics2/logger/di;

    .line 170
    iput-object p2, p0, Lcom/facebook/analytics2/logger/ek;->b:Lcom/facebook/analytics2/logger/ej;

    .line 171
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ek;->a:Lcom/facebook/analytics2/logger/di;

    invoke-interface {v0}, Lcom/facebook/analytics2/logger/di;->a()V

    .line 181
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ek;->b:Lcom/facebook/analytics2/logger/ej;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/ej;->a()V

    .line 182
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ek;->a:Lcom/facebook/analytics2/logger/di;

    invoke-interface {v0, p1}, Lcom/facebook/analytics2/logger/di;->a(Z)V

    .line 176
    return-void
.end method
