.class public final Lcom/facebook/messaging/phonebookintegration/matching/q;
.super Ljava/lang/Object;
.source "PhonebookMessengerRowLoader.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Z

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/q;->a:I

    .line 93
    iput p2, p0, Lcom/facebook/messaging/phonebookintegration/matching/q;->b:I

    .line 94
    iput-object p3, p0, Lcom/facebook/messaging/phonebookintegration/matching/q;->c:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/q;->f:Ljava/util/Set;

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/q;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/matching/q;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
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
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/q;->f:Ljava/util/Set;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/q;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method
