.class final Lcom/facebook/auth/login/ui/u;
.super Lcom/facebook/widget/text/m;
.source "GenericFirstPartySsoViewGroup.java"


# instance fields
.field final synthetic a:Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;


# direct methods
.method constructor <init>(Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/auth/login/ui/u;->a:Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;

    invoke-direct {p0}, Lcom/facebook/widget/text/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/auth/login/ui/u;->a:Lcom/facebook/auth/login/ui/GenericFirstPartySsoViewGroup;

    .line 91
    iget-object v1, v0, Lcom/facebook/auth/login/ui/m;->control:Lcom/facebook/auth/login/ui/c;

    check-cast v1, Lcom/facebook/auth/login/ui/s;

    invoke-interface {v1}, Lcom/facebook/auth/login/ui/s;->au()V

    .line 71
    return-void
.end method
