.class final Lcom/facebook/compactdisk/i;
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
        "Lcom/facebook/compactdisk/PersistentKeyValueStore;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/compactdisk/StoreManager;


# direct methods
.method constructor <init>(Lcom/facebook/compactdisk/StoreManager;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/compactdisk/i;->a:Lcom/facebook/compactdisk/StoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    check-cast p1, Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/facebook/compactdisk/i;->a:Lcom/facebook/compactdisk/StoreManager;

    invoke-static {v0, p1}, Lcom/facebook/compactdisk/StoreManager;->b(Lcom/facebook/compactdisk/StoreManager;Ljava/lang/String;)Lcom/facebook/compactdisk/PersistentKeyValueStore;

    move-result-object v0

    return-object v0
.end method
