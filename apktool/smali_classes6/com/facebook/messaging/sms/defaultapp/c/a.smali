.class public final Lcom/facebook/messaging/sms/defaultapp/c/a;
.super Ljava/lang/Object;
.source "SmilStringBuilder.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/c/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 49
    iput-boolean v2, p0, Lcom/facebook/messaging/sms/defaultapp/c/a;->c:Z

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/c/a;->a:Ljava/util/List;

    const-string v1, "<par dur=\"5000ms\"><img src=\"%s\" region=\"Image\" /></par>"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 54
    iput-boolean v4, p0, Lcom/facebook/messaging/sms/defaultapp/c/a;->c:Z

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/c/a;->a:Ljava/util/List;

    const-string v1, "<par dur=\"%2$dms\"><video src=\"%1$s\" dur=\"%2$dms\" region=\"Image\" /></par>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, p0, Lcom/facebook/messaging/sms/defaultapp/c/a;->b:Z

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/c/a;->a:Ljava/util/List;

    const-string v1, "<par dur=\"5000ms\"><text src=\"%s\" region=\"Text\" /></par>"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/c/a;->a:Ljava/util/List;

    const-string v1, "<par dur=\"%2$dms\"><audio src=\"%1$s\" dur=\"%2$dms\" /></par>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "<smil><head><layout><root-layout/>"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/c/a;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/c/a;->c:Z

    if-eqz v0, :cond_1

    .line 72
    const-string v0, "<region id=\"Image\" fit=\"meet\" top=\"0\" left=\"0\" height=\"80%%\" width=\"100%%\"/><region id=\"Text\" top=\"80%%\" left=\"0\" height=\"20%%\" width=\"100%%\"/>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_0
    :goto_0
    const-string v0, "</layout></head><body>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/sms/defaultapp/c/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/c/a;->c:Z

    if-eqz v0, :cond_2

    .line 74
    const-string v0, "<region id=\"Image\" fit=\"meet\" top=\"0\" left=\"0\" height=\"100%%\" width=\"100%%\"/>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 75
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/messaging/sms/defaultapp/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "<region id=\"Text\" top=\"0\" left=\"0\" height=\"100%%\" width=\"100%%\"/>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "</body></smil>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
