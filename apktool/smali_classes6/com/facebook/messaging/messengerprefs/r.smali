.class final Lcom/facebook/messaging/messengerprefs/r;
.super Ljava/lang/Object;
.source "MessengerLanguagePreference.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/common/collect/dk",
        "<",
        "Ljava/util/Locale;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/j/b/a;

.field final synthetic b:Lcom/facebook/messaging/messengerprefs/q;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/messengerprefs/q;Lcom/facebook/j/b/a;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/messengerprefs/r;->b:Lcom/facebook/messaging/messengerprefs/q;

    iput-object p2, p0, Lcom/facebook/messaging/messengerprefs/r;->a:Lcom/facebook/j/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/r;->a:Lcom/facebook/j/b/a;

    invoke-virtual {v0}, Lcom/facebook/j/a/c;->a()Lcom/google/common/collect/dk;

    move-result-object v0

    return-object v0
.end method
