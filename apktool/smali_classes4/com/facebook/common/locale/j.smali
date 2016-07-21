.class final Lcom/facebook/common/locale/j;
.super Lcom/google/common/a/k;
.source "LocaleMemberFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/a/k",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/locale/i;


# direct methods
.method constructor <init>(Lcom/facebook/common/locale/i;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/common/locale/j;->a:Lcom/facebook/common/locale/i;

    invoke-direct {p0}, Lcom/google/common/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/facebook/common/locale/j;->a:Lcom/facebook/common/locale/i;

    invoke-virtual {v0, p1}, Lcom/facebook/common/locale/i;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
