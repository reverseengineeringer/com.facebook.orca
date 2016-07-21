.class public Lcom/facebook/messaging/internalprefs/MessengerHttpActivity;
.super Lcom/facebook/messaging/internalprefs/ay;
.source "MessengerHttpActivity.java"


# static fields
.field private static final r:[Ljava/lang/String;


# instance fields
.field public p:Lcom/facebook/http/debug/NetworkStats;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Request Name"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Count"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Connections"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "Hosts"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Bytes Sent"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Bytes Rcvd"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Hdr Bytes Sent"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Hdr Bytes Rcvd"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/internalprefs/MessengerHttpActivity;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/messaging/internalprefs/ay;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/messaging/internalprefs/MessengerHttpActivity;Lcom/facebook/http/debug/NetworkStats;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/facebook/messaging/internalprefs/MessengerHttpActivity;->p:Lcom/facebook/http/debug/NetworkStats;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/messaging/internalprefs/MessengerHttpActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/internalprefs/MessengerHttpActivity;

    invoke-static {v0}, Lcom/facebook/http/debug/NetworkStats;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/debug/NetworkStats;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/debug/NetworkStats;

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerHttpActivity;->p:Lcom/facebook/http/debug/NetworkStats;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/http/debug/e;)V
    .locals 4

    .prologue
    .line 65
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/facebook/http/debug/e;->totalHttpFlows:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p2, Lcom/facebook/http/debug/e;->numConnections:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/facebook/http/debug/e;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/facebook/http/debug/e;->a()Lcom/facebook/http/debug/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/facebook/http/debug/a;->sent:J

    invoke-static {v2, v3}, Lcom/facebook/http/debug/a;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p2}, Lcom/facebook/http/debug/e;->a()Lcom/facebook/http/debug/a;

    move-result-object v2

    iget-wide v2, v2, Lcom/facebook/http/debug/a;->recvd:J

    invoke-static {v2, v3}, Lcom/facebook/http/debug/a;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p2, Lcom/facebook/http/debug/e;->bytesHeaders:Lcom/facebook/http/debug/a;

    iget-wide v2, v2, Lcom/facebook/http/debug/a;->sent:J

    invoke-static {v2, v3}, Lcom/facebook/http/debug/a;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p2, Lcom/facebook/http/debug/e;->bytesHeaders:Lcom/facebook/http/debug/a;

    iget-wide v2, v2, Lcom/facebook/http/debug/a;->recvd:J

    invoke-static {v2, v3}, Lcom/facebook/http/debug/a;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 75
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/internalprefs/ay;->a([Ljava/lang/String;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/messaging/internalprefs/MessengerHttpActivity;

    invoke-static {p0, p0}, Lcom/facebook/messaging/internalprefs/MessengerHttpActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 37
    invoke-super {p0, p1}, Lcom/facebook/messaging/internalprefs/ay;->c(Landroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/facebook/messaging/internalprefs/MessengerHttpActivity;->r:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/internalprefs/ay;->a([Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method protected final h()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/facebook/messaging/internalprefs/MessengerHttpActivity;->p:Lcom/facebook/http/debug/NetworkStats;

    invoke-virtual {v1}, Lcom/facebook/http/debug/NetworkStats;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 48
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/debug/e;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/internalprefs/MessengerHttpActivity;->a(Ljava/lang/String;Lcom/facebook/http/debug/e;)V

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerHttpActivity;->p:Lcom/facebook/http/debug/NetworkStats;

    invoke-virtual {v0}, Lcom/facebook/http/debug/NetworkStats;->a()Lcom/facebook/http/debug/e;

    move-result-object v0

    .line 56
    const-string v1, "Totals"

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/internalprefs/MessengerHttpActivity;->a(Ljava/lang/String;Lcom/facebook/http/debug/e;)V

    .line 57
    return-void
.end method

.method protected final j()V
    .locals 6

    .prologue
    .line 61
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Stats age:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/facebook/messaging/internalprefs/MessengerHttpActivity;->p:Lcom/facebook/http/debug/NetworkStats;

    invoke-virtual {v3}, Lcom/facebook/http/debug/NetworkStats;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/internalprefs/ay;->a([Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/MessengerHttpActivity;->p:Lcom/facebook/http/debug/NetworkStats;

    invoke-virtual {v0}, Lcom/facebook/http/debug/NetworkStats;->f()V

    .line 81
    return-void
.end method
