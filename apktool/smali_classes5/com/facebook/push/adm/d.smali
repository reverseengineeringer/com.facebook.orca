.class final Lcom/facebook/push/adm/d;
.super Ljava/lang/Object;
.source "ADMRegistrar.java"

# interfaces
.implements Lcom/facebook/push/registration/c;


# instance fields
.field final synthetic a:Lcom/facebook/push/adm/c;


# direct methods
.method constructor <init>(Lcom/facebook/push/adm/c;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/push/adm/d;->a:Lcom/facebook/push/adm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/push/adm/d;->a:Lcom/facebook/push/adm/c;

    iget-object v0, v0, Lcom/facebook/push/adm/c;->j:Lcom/facebook/push/registration/i;

    iget-object v1, p0, Lcom/facebook/push/adm/d;->a:Lcom/facebook/push/adm/c;

    invoke-virtual {v0, v1}, Lcom/facebook/push/registration/i;->a(Lcom/facebook/push/registration/g;)V

    .line 93
    return-void
.end method
