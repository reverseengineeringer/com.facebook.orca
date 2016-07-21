.class final Lcom/facebook/rtc/f/m;
.super Ljava/lang/Object;
.source "RtcMultiwaySelectDialogBuilder.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/b;

.field final synthetic b:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/facebook/rtc/f/k;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/f/k;Lcom/facebook/contacts/picker/b;Lcom/facebook/messaging/model/threads/ThreadSummary;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/rtc/f/m;->e:Lcom/facebook/rtc/f/k;

    iput-object p2, p0, Lcom/facebook/rtc/f/m;->a:Lcom/facebook/contacts/picker/b;

    iput-object p3, p0, Lcom/facebook/rtc/f/m;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-boolean p4, p0, Lcom/facebook/rtc/f/m;->c:Z

    iput-object p5, p0, Lcom/facebook/rtc/f/m;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/f/m;->a:Lcom/facebook/contacts/picker/b;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/b;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/facebook/rtc/f/m;->a:Lcom/facebook/contacts/picker/b;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/picker/av;

    .line 116
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/f/m;->e:Lcom/facebook/rtc/f/k;

    iget-object v0, v0, Lcom/facebook/rtc/f/k;->b:Lcom/facebook/rtc/helpers/b;

    iget-object v1, p0, Lcom/facebook/rtc/f/m;->b:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-boolean v4, p0, Lcom/facebook/rtc/f/m;->c:Z

    iget-object v5, p0, Lcom/facebook/rtc/f/m;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/rtc/f/m;->e:Lcom/facebook/rtc/f/k;

    iget-object v6, v6, Lcom/facebook/rtc/f/k;->a:Landroid/content/Context;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/rtc/helpers/b;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Landroid/content/Context;)V

    .line 128
    return-void
.end method
