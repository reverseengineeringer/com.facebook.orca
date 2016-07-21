.class public final Lcom/facebook/analytics2/loggermodule/h;
.super Ljava/lang/Object;
.source "Analytics2LoggerModule.java"


# instance fields
.field final synthetic a:Ljavax/inject/a;


# direct methods
.method constructor <init>(Ljavax/inject/a;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/analytics2/loggermodule/h;->a:Ljavax/inject/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/analytics2/loggermodule/h;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
