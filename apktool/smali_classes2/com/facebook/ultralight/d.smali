.class final Lcom/facebook/ultralight/d;
.super Ljava/lang/Object;
.source "UltralightRuntime.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/facebook/ultralight/c;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
