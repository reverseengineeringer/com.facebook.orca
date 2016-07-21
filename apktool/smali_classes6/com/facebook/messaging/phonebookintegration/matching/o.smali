.class public final Lcom/facebook/messaging/phonebookintegration/matching/o;
.super Ljava/lang/Object;
.source "PhonebookMessengerRowLoader.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/o;->a:I

    .line 59
    iput p2, p0, Lcom/facebook/messaging/phonebookintegration/matching/o;->b:I

    .line 60
    iput-object p3, p0, Lcom/facebook/messaging/phonebookintegration/matching/o;->c:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/facebook/messaging/phonebookintegration/matching/o;->e:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/o;->d:Ljava/util/Set;

    .line 63
    invoke-static {p4}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/o;->d:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/o;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/o;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method
