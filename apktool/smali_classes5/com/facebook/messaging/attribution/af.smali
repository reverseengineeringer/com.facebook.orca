.class public final Lcom/facebook/messaging/attribution/af;
.super Ljava/lang/Object;
.source "PlatformAttributionLogging.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/attribution/ad;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/attribution/ad;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/facebook/messaging/attribution/af;->a:Lcom/facebook/messaging/attribution/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/attribution/af;->a:Lcom/facebook/messaging/attribution/ad;

    iget-object v1, v1, Lcom/facebook/messaging/attribution/ad;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/b/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/b/a/b;
    :try_end_0
    .catch Lcom/google/android/gms/common/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 158
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method
