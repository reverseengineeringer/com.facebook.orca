.class final Lcom/facebook/compactdisk/h;
.super Ljava/lang/Object;
.source "StoreManager.java"

# interfaces
.implements Lcom/facebook/compactdisk/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/compactdisk/e",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/compactdisk/UnmanagedStore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/compactdisk/StoreManager;


# direct methods
.method constructor <init>(Lcom/facebook/compactdisk/StoreManager;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/compactdisk/h;->a:Lcom/facebook/compactdisk/StoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/facebook/compactdisk/h;->a:Lcom/facebook/compactdisk/StoreManager;

    invoke-static {v0, p1}, Lcom/facebook/compactdisk/StoreManager;->a(Lcom/facebook/compactdisk/StoreManager;Ljava/lang/String;)Lcom/facebook/compactdisk/UnmanagedStore;

    move-result-object v0

    return-object v0
.end method
