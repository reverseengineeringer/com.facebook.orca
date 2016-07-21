.class public final Lcom/facebook/backgroundworklog/k;
.super Lcom/facebook/inject/ai;
.source "DumpBackgroundWorkLoggerAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/backgroundworklog/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/facebook/inject/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/backgroundworklog/i;

    const/16 v0, 0x704

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const-class v0, Lcom/facebook/backgroundworklog/m;

    invoke-virtual {p0, v0}, Lcom/facebook/inject/ai;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/m;

    invoke-static {p0}, Lcom/facebook/backgroundworklog/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/backgroundworklog/a/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/backgroundworklog/a/b;

    invoke-direct {v2, v3, v0, v1}, Lcom/facebook/backgroundworklog/i;-><init>(Lcom/facebook/inject/h;Lcom/facebook/backgroundworklog/m;Lcom/facebook/backgroundworklog/a/b;)V

    .line 20
    return-object v2
.end method
