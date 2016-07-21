.class public final Lcom/facebook/contactlogs/protocol/g;
.super Ljava/lang/Object;
.source "UploadContactLogsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/google/common/collect/ImmutableMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/contactlogs/data/ContactLogMetadata;",
        ">;>;",
        "Lcom/facebook/contactlogs/protocol/h;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/contactlogs/protocol/a;


# direct methods
.method public constructor <init>(Lcom/facebook/contactlogs/protocol/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/contactlogs/protocol/g;->a:Lcom/facebook/contactlogs/protocol/a;

    .line 44
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/protocol/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contactlogs/protocol/g;

    invoke-static {p0}, Lcom/facebook/contactlogs/protocol/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/protocol/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/contactlogs/protocol/a;

    invoke-direct {v1, v0}, Lcom/facebook/contactlogs/protocol/g;-><init>(Lcom/facebook/contactlogs/protocol/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcom/google/common/collect/ImmutableMap;

    .line 50
    invoke-static {}, Lcom/facebook/http/protocol/t;->newBuilder()Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "MobileUploadContactLog"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->c(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    const-string v1, "method/friendFinder.mobilecalllogsync"

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->d(Ljava/lang/String;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/contactlogs/protocol/g;->a:Lcom/facebook/contactlogs/protocol/a;

    invoke-virtual {v1, p1}, Lcom/facebook/contactlogs/protocol/a;->a(Lcom/google/common/collect/ImmutableMap;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(Ljava/util/List;)Lcom/facebook/http/protocol/v;

    move-result-object v0

    sget v1, Lcom/facebook/http/protocol/af;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/http/protocol/v;->a(I)Lcom/facebook/http/protocol/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/protocol/v;->C()Lcom/facebook/http/protocol/t;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 64
    const-string v1, "server_status"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/facebook/contactlogs/protocol/h;->UNKNOWN:Lcom/facebook/contactlogs/protocol/h;

    invoke-virtual {v1}, Lcom/facebook/contactlogs/protocol/h;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;I)I

    move-result v0

    .line 66
    invoke-static {}, Lcom/facebook/contactlogs/protocol/h;->values()[Lcom/facebook/contactlogs/protocol/h;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method
