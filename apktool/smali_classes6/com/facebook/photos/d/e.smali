.class public final Lcom/facebook/photos/d/e;
.super Lcom/facebook/inject/ai;
.source "LocalMediaCursorMethodAutoProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ai",
        "<",
        "Lcom/facebook/photos/d/b;",
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

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/photos/d/c;
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x12f1

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/photos/d/g;->a(Ljavax/inject/a;)Lcom/facebook/photos/d/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x12f1

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/photos/d/g;->a(Ljavax/inject/a;)Lcom/facebook/photos/d/c;

    move-result-object v0

    return-object v0
.end method
