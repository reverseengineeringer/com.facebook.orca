.class public final Lcom/facebook/auth/login/aa;
.super Ljava/lang/Object;
.source "FbAppUserDataCleaner.java"


# instance fields
.field final synthetic a:Lcom/facebook/auth/a/a;

.field final synthetic b:Lcom/facebook/auth/login/z;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/z;Lcom/facebook/auth/a/a;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/auth/login/aa;->b:Lcom/facebook/auth/login/z;

    iput-object p2, p0, Lcom/facebook/auth/login/aa;->a:Lcom/facebook/auth/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/auth/login/aa;->a:Lcom/facebook/auth/a/a;

    invoke-interface {v0}, Lcom/facebook/auth/a/a;->clearUserData()V

    .line 64
    return-void
.end method
