.class final Lcom/facebook/push/c2dm/d;
.super Ljava/lang/Object;
.source "C2DMRegistrar.java"

# interfaces
.implements Lcom/facebook/push/registration/c;


# instance fields
.field final synthetic a:Lcom/facebook/push/c2dm/c;


# direct methods
.method constructor <init>(Lcom/facebook/push/c2dm/c;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/facebook/push/c2dm/d;->a:Lcom/facebook/push/c2dm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/push/c2dm/d;->a:Lcom/facebook/push/c2dm/c;

    iget-object v0, v0, Lcom/facebook/push/c2dm/c;->k:Lcom/facebook/push/registration/i;

    iget-object v1, p0, Lcom/facebook/push/c2dm/d;->a:Lcom/facebook/push/c2dm/c;

    invoke-virtual {v0, v1}, Lcom/facebook/push/registration/i;->a(Lcom/facebook/push/registration/g;)V

    .line 134
    return-void
.end method
