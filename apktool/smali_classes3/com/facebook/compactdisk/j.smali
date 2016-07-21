.class final Lcom/facebook/compactdisk/j;
.super Ljava/lang/Object;
.source "StoreManagerFactory.java"

# interfaces
.implements Lcom/facebook/compactdisk/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/compactdisk/e",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/compactdisk/StoreManager;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/compactdisk/StoreManagerFactory;


# direct methods
.method constructor <init>(Lcom/facebook/compactdisk/StoreManagerFactory;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/compactdisk/j;->a:Lcom/facebook/compactdisk/StoreManagerFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    check-cast p1, Ljava/lang/String;

    .line 138
    iget-object v0, p0, Lcom/facebook/compactdisk/j;->a:Lcom/facebook/compactdisk/StoreManagerFactory;

    invoke-static {v0, p1}, Lcom/facebook/compactdisk/StoreManagerFactory;->a(Lcom/facebook/compactdisk/StoreManagerFactory;Ljava/lang/String;)Lcom/facebook/compactdisk/StoreManager;

    move-result-object v0

    return-object v0
.end method
