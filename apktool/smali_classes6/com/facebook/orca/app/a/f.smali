.class public final Lcom/facebook/orca/app/a/f;
.super Lcom/facebook/inject/ai;
.source "MyAuthComponentMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/orca/app/a/h;",
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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/app/a/h;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/orca/app/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/app/a/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/a/g;

    invoke-static {v0}, Lcom/facebook/orca/app/a/a;->a(Lcom/facebook/orca/app/a/g;)Lcom/facebook/orca/app/a/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/orca/app/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/app/a/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/app/a/g;

    invoke-static {v0}, Lcom/facebook/orca/app/a/a;->a(Lcom/facebook/orca/app/a/g;)Lcom/facebook/orca/app/a/h;

    move-result-object v0

    return-object v0
.end method
