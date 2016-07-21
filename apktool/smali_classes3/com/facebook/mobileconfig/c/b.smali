.class final Lcom/facebook/mobileconfig/c/b;
.super Ljava/lang/Object;
.source "MobileConfigConfigurationComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/mobileconfig/h;

.field final synthetic b:Lcom/facebook/mobileconfig/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/mobileconfig/c/a;Lcom/facebook/mobileconfig/h;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/mobileconfig/c/b;->b:Lcom/facebook/mobileconfig/c/a;

    iput-object p2, p0, Lcom/facebook/mobileconfig/c/b;->a:Lcom/facebook/mobileconfig/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/mobileconfig/c/b;->b:Lcom/facebook/mobileconfig/c/a;

    iget-object v1, p0, Lcom/facebook/mobileconfig/c/b;->a:Lcom/facebook/mobileconfig/h;

    invoke-virtual {v0, v1}, Lcom/facebook/mobileconfig/c/a;->a(Lcom/facebook/mobileconfig/h;)Z

    .line 74
    return-void
.end method
