.class public final Lcom/facebook/orca/server/module/h;
.super Lcom/facebook/messaging/service/a/a;
.source "MultiCacheServiceHandler.java"


# static fields
.field private static final a:Lcom/facebook/messaging/service/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/service/a/i",
            "<",
            "Lcom/facebook/orca/server/module/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/fbservice/service/m;

.field private final c:Lcom/facebook/fbservice/service/m;

.field private final d:Lcom/facebook/fbservice/service/m;

.field public final e:Lcom/facebook/messaging/sms/abtest/e;

.field private final f:Lcom/facebook/messaging/tincan/a/a;

.field public final g:Lcom/facebook/messaging/sms/defaultapp/q;

.field public final h:Lcom/facebook/messaging/sms/abtest/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/messaging/service/a/f;

    invoke-direct {v0}, Lcom/facebook/messaging/service/a/f;-><init>()V

    sput-object v0, Lcom/facebook/orca/server/module/h;->a:Lcom/facebook/messaging/service/a/i;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/service/m;Lcom/facebook/fbservice/service/m;Lcom/facebook/fbservice/service/m;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/tincan/a/a;Lcom/facebook/messaging/sms/defaultapp/q;Lcom/facebook/messaging/sms/abtest/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 89
    const-string v0, "MultiCacheServiceHandler"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/service/a/a;-><init>(Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    .line 91
    iput-object p2, p0, Lcom/facebook/orca/server/module/h;->c:Lcom/facebook/fbservice/service/m;

    .line 92
    iput-object p3, p0, Lcom/facebook/orca/server/module/h;->d:Lcom/facebook/fbservice/service/m;

    .line 93
    iput-object p4, p0, Lcom/facebook/orca/server/module/h;->e:Lcom/facebook/messaging/sms/abtest/e;

    .line 94
    iput-object p5, p0, Lcom/facebook/orca/server/module/h;->f:Lcom/facebook/messaging/tincan/a/a;

    .line 95
    iput-object p6, p0, Lcom/facebook/orca/server/module/h;->g:Lcom/facebook/messaging/sms/defaultapp/q;

    .line 96
    iput-object p7, p0, Lcom/facebook/orca/server/module/h;->h:Lcom/facebook/messaging/sms/abtest/a;

    .line 97
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbservice/service/m;
    .locals 1

    .prologue
    .line 631
    invoke-static {p1}, Lcom/facebook/orca/server/module/h;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/orca/server/module/l;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/server/module/h;->a(Lcom/facebook/orca/server/module/l;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/orca/server/module/l;)Lcom/facebook/fbservice/service/m;
    .locals 3

    .prologue
    .line 635
    sget-object v0, Lcom/facebook/orca/server/module/k;->a:[I

    invoke-virtual {p1}, Lcom/facebook/orca/server/module/l;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 643
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected CacheType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 637
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    .line 641
    :goto_0
    return-object v0

    .line 639
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->c:Lcom/facebook/fbservice/service/m;

    goto :goto_0

    .line 641
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->d:Lcom/facebook/fbservice/service/m;

    goto :goto_0

    .line 635
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;Lcom/facebook/fbservice/service/ae;)Lcom/facebook/messaging/service/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/folders/b;",
            "Lcom/facebook/messaging/model/folders/c;",
            "Lcom/facebook/fbservice/service/ae;",
            ")",
            "Lcom/facebook/messaging/service/a/h",
            "<",
            "Lcom/facebook/orca/server/module/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 703
    new-instance v0, Lcom/facebook/messaging/service/a/h;

    invoke-direct {v0}, Lcom/facebook/messaging/service/a/h;-><init>()V

    .line 705
    sget-object v1, Lcom/facebook/messaging/model/folders/c;->SMS:Lcom/facebook/messaging/model/folders/c;

    if-eq p2, v1, :cond_0

    .line 706
    sget-object v1, Lcom/facebook/orca/server/module/l;->FACEBOOK:Lcom/facebook/orca/server/module/l;

    iget-object v2, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-virtual {v0, v1, v2, p3}, Lcom/facebook/messaging/service/a/h;->a(Ljava/lang/Object;Lcom/facebook/fbservice/service/m;Lcom/facebook/fbservice/service/ae;)Lcom/facebook/messaging/service/a/h;

    .line 708
    :cond_0
    sget-object v1, Lcom/facebook/messaging/model/folders/b;->INBOX:Lcom/facebook/messaging/model/folders/b;

    if-ne p1, v1, :cond_3

    .line 709
    sget-object v1, Lcom/facebook/messaging/model/folders/c;->NON_SMS:Lcom/facebook/messaging/model/folders/c;

    if-eq p2, v1, :cond_2

    .line 720
    iget-object v3, p0, Lcom/facebook/orca/server/module/h;->h:Lcom/facebook/messaging/sms/abtest/a;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/abtest/a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/facebook/orca/server/module/h;->e:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/facebook/orca/server/module/h;->g:Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-virtual {v3}, Lcom/facebook/messaging/sms/defaultapp/q;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    const/4 v3, 0x1

    :goto_0
    move v1, v3

    .line 709
    if-eqz v1, :cond_2

    .line 710
    sget-object v1, Lcom/facebook/orca/server/module/l;->SMS:Lcom/facebook/orca/server/module/l;

    iget-object v2, p0, Lcom/facebook/orca/server/module/h;->c:Lcom/facebook/fbservice/service/m;

    invoke-virtual {v0, v1, v2, p3}, Lcom/facebook/messaging/service/a/h;->a(Ljava/lang/Object;Lcom/facebook/fbservice/service/m;Lcom/facebook/fbservice/service/ae;)Lcom/facebook/messaging/service/a/h;

    .line 712
    :cond_2
    sget-object v1, Lcom/facebook/messaging/model/folders/c;->SMS:Lcom/facebook/messaging/model/folders/c;

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Lcom/facebook/orca/server/module/h;->f:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 713
    sget-object v1, Lcom/facebook/orca/server/module/l;->TINCAN:Lcom/facebook/orca/server/module/l;

    iget-object v2, p0, Lcom/facebook/orca/server/module/h;->d:Lcom/facebook/fbservice/service/m;

    invoke-virtual {v0, v1, v2, p3}, Lcom/facebook/messaging/service/a/h;->a(Ljava/lang/Object;Lcom/facebook/fbservice/service/m;Lcom/facebook/fbservice/service/ae;)Lcom/facebook/messaging/service/a/h;

    .line 716
    :cond_3
    return-object v0

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/orca/server/module/l;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 669
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 670
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 671
    invoke-static {v0}, Lcom/facebook/orca/server/module/h;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/orca/server/module/l;

    move-result-object v4

    .line 672
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 673
    if-nez v1, :cond_0

    .line 674
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 675
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 679
    :cond_1
    return-object v2
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/server/module/h;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/server/module/h;

    invoke-static {p0}, Lcom/facebook/orca/server/module/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/service/m;

    invoke-static {p0}, Lcom/facebook/orca/server/module/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/service/m;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/service/m;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbservice/service/m;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {p0}, Lcom/facebook/messaging/tincan/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/tincan/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/q;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sms/defaultapp/q;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sms/abtest/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/orca/server/module/h;-><init>(Lcom/facebook/fbservice/service/m;Lcom/facebook/fbservice/service/m;Lcom/facebook/fbservice/service/m;Lcom/facebook/messaging/sms/abtest/e;Lcom/facebook/messaging/tincan/a/a;Lcom/facebook/messaging/sms/defaultapp/q;Lcom/facebook/messaging/sms/abtest/a;)V

    .line 24
    return-object v0
.end method

.method private static b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/orca/server/module/l;
    .locals 3

    .prologue
    .line 683
    sget-object v0, Lcom/facebook/orca/server/module/k;->b:[I

    iget-object v1, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 695
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected thread key type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a:Lcom/facebook/messaging/model/threadkey/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 689
    :pswitch_0
    sget-object v0, Lcom/facebook/orca/server/module/l;->FACEBOOK:Lcom/facebook/orca/server/module/l;

    .line 693
    :goto_0
    return-object v0

    .line 691
    :pswitch_1
    sget-object v0, Lcom/facebook/orca/server/module/l;->SMS:Lcom/facebook/orca/server/module/l;

    goto :goto_0

    .line 693
    :pswitch_2
    sget-object v0, Lcom/facebook/orca/server/module/l;->TINCAN:Lcom/facebook/orca/server/module/l;

    goto :goto_0

    .line 683
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/HashMap;Lcom/google/common/collect/ImmutableList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 658
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 659
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    .line 660
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->S()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->S()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 662
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 665
    :cond_2
    return-void
.end method


# virtual methods
.method protected final A(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final B(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final C(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final D(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final E(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final F(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final G(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final H(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final I(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->c:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final J(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final K(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final L(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final M(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final N(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final O(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final P(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final Q(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final R(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->d:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final S(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final T(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 525
    const-string v0, "fetchThreadListParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadListParams;

    .line 527
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v1

    .line 529
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadListParams;->c()Lcom/facebook/messaging/model/folders/c;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, Lcom/facebook/orca/server/module/h;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;Lcom/facebook/fbservice/service/ae;)Lcom/facebook/messaging/service/a/h;

    move-result-object v0

    .line 535
    new-instance v2, Lcom/facebook/orca/server/module/j;

    invoke-direct {v2, p0, v1}, Lcom/facebook/orca/server/module/j;-><init>(Lcom/facebook/orca/server/module/h;Lcom/facebook/messaging/model/folders/b;)V

    .line 579
    invoke-static {v0, v2}, Lcom/facebook/messaging/service/a/e;->a(Lcom/facebook/messaging/service/a/h;Lcom/facebook/messaging/service/a/i;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 464
    const-string v0, "fetchMoreThreadsParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;

    .line 466
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->a()Lcom/facebook/messaging/model/folders/b;

    move-result-object v1

    .line 468
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->a()Lcom/facebook/messaging/model/folders/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->b()Lcom/facebook/messaging/model/folders/c;

    move-result-object v0

    invoke-direct {p0, v2, v0, p1}, Lcom/facebook/orca/server/module/h;->a(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;Lcom/facebook/fbservice/service/ae;)Lcom/facebook/messaging/service/a/h;

    move-result-object v0

    .line 474
    new-instance v2, Lcom/facebook/orca/server/module/i;

    invoke-direct {v2, p0, v1}, Lcom/facebook/orca/server/module/i;-><init>(Lcom/facebook/orca/server/module/h;Lcom/facebook/messaging/model/folders/b;)V

    .line 518
    invoke-static {v0, v2}, Lcom/facebook/messaging/service/a/e;->a(Lcom/facebook/messaging/service/a/h;Lcom/facebook/messaging/service/a/i;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final d(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 450
    const-string v0, "fetchThreadParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadParams;

    .line 452
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 453
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadParams;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/server/module/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected final e(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 428
    const-string v0, "fetch_thread_with_participants_key"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;

    .line 431
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->a()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    .line 432
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchThreadKeyByParticipantsParams;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 433
    invoke-virtual {v0, v1}, Lcom/facebook/user/model/UserKey;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 437
    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 443
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->c:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final g(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 408
    const-string v0, "createGroupParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/CreateGroupParams;

    .line 410
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/CreateGroupParams;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->c:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 413
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected final h(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 392
    const-string v0, "createThreadParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;

    .line 397
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/SendMessageByRecipientsParams;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sms/h/b;->a(Lcom/google/common/collect/ImmutableList;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->c:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected final i(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 382
    const-string v0, "fetchMoreMessagesParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;

    .line 384
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/FetchMoreMessagesParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/server/module/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final j(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final k(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 11

    .prologue
    .line 342
    const-string v0, "markThreadsParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;

    .line 346
    iget-object v1, v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/facebook/orca/server/module/h;->a(Ljava/lang/Iterable;)Ljava/util/HashMap;

    move-result-object v1

    .line 348
    new-instance v5, Lcom/facebook/messaging/service/a/h;

    invoke-direct {v5}, Lcom/facebook/messaging/service/a/h;-><init>()V

    .line 350
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 351
    new-instance v2, Lcom/facebook/messaging/service/model/bp;

    invoke-direct {v2}, Lcom/facebook/messaging/service/model/bp;-><init>()V

    iget-object v3, v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->a:Lcom/facebook/messaging/service/model/bi;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/bp;->a(Lcom/facebook/messaging/service/model/bi;)Lcom/facebook/messaging/service/model/bp;

    move-result-object v2

    iget-boolean v3, v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->b:Z

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/service/model/bp;->a(Z)Lcom/facebook/messaging/service/model/bp;

    move-result-object v7

    .line 355
    iget-object v8, v0, Lcom/facebook/messaging/service/model/MarkThreadsParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v9, :cond_1

    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 356
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iget-object v10, v2, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 357
    invoke-virtual {v7, v2}, Lcom/facebook/messaging/service/model/bp;->a(Lcom/facebook/messaging/service/model/MarkThreadFields;)Lcom/facebook/messaging/service/model/bp;

    .line 355
    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 360
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 361
    const-string v3, "markThreadsParams"

    invoke-virtual {v7}, Lcom/facebook/messaging/service/model/bp;->a()Lcom/facebook/messaging/service/model/MarkThreadsParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 362
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/module/l;

    .line 363
    invoke-direct {p0, v1}, Lcom/facebook/orca/server/module/h;->a(Lcom/facebook/orca/server/module/l;)Lcom/facebook/fbservice/service/m;

    move-result-object v3

    new-instance v4, Lcom/facebook/fbservice/service/ae;

    const-string v7, "mark_threads"

    invoke-direct {v4, v7, v2}, Lcom/facebook/fbservice/service/ae;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v1, v3, v4}, Lcom/facebook/messaging/service/a/h;->a(Ljava/lang/Object;Lcom/facebook/fbservice/service/m;Lcom/facebook/fbservice/service/ae;)Lcom/facebook/messaging/service/a/h;

    goto :goto_0

    .line 368
    :cond_2
    sget-object v0, Lcom/facebook/orca/server/module/h;->a:Lcom/facebook/messaging/service/a/i;

    invoke-static {v5, v0}, Lcom/facebook/messaging/service/a/e;->a(Lcom/facebook/messaging/service/a/h;Lcom/facebook/messaging/service/a/i;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final l(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->f:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/messaging/service/a/h;

    invoke-direct {v0}, Lcom/facebook/messaging/service/a/h;-><init>()V

    sget-object v1, Lcom/facebook/orca/server/module/l;->FACEBOOK:Lcom/facebook/orca/server/module/l;

    iget-object v2, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/messaging/service/a/h;->a(Ljava/lang/Object;Lcom/facebook/fbservice/service/m;Lcom/facebook/fbservice/service/ae;)Lcom/facebook/messaging/service/a/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/module/l;->TINCAN:Lcom/facebook/orca/server/module/l;

    iget-object v2, p0, Lcom/facebook/orca/server/module/h;->d:Lcom/facebook/fbservice/service/m;

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/messaging/service/a/h;->a(Ljava/lang/Object;Lcom/facebook/fbservice/service/m;Lcom/facebook/fbservice/service/ae;)Lcom/facebook/messaging/service/a/h;

    move-result-object v0

    sget-object v1, Lcom/facebook/orca/server/module/h;->a:Lcom/facebook/messaging/service/a/i;

    invoke-static {v0, v1}, Lcom/facebook/messaging/service/a/e;->a(Lcom/facebook/messaging/service/a/h;Lcom/facebook/messaging/service/a/i;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method protected final m(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .prologue
    .line 296
    const-string v0, "deleteThreadsParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/DeleteThreadsParams;

    .line 298
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/DeleteThreadsParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/orca/server/module/h;->a(Ljava/lang/Iterable;)Ljava/util/HashMap;

    move-result-object v0

    .line 301
    new-instance v2, Lcom/facebook/messaging/service/a/h;

    invoke-direct {v2}, Lcom/facebook/messaging/service/a/h;-><init>()V

    .line 303
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/orca/server/module/l;

    .line 305
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 306
    const-string v5, "deleteThreadsParams"

    new-instance v6, Lcom/facebook/messaging/service/model/DeleteThreadsParams;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v0}, Lcom/facebook/messaging/service/model/DeleteThreadsParams;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 309
    invoke-direct {p0, v1}, Lcom/facebook/orca/server/module/h;->a(Lcom/facebook/orca/server/module/l;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    new-instance v5, Lcom/facebook/fbservice/service/ae;

    const-string v6, "delete_threads"

    invoke-direct {v5, v6, v4}, Lcom/facebook/fbservice/service/ae;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2, v1, v0, v5}, Lcom/facebook/messaging/service/a/h;->a(Ljava/lang/Object;Lcom/facebook/fbservice/service/m;Lcom/facebook/fbservice/service/ae;)Lcom/facebook/messaging/service/a/h;

    goto :goto_0

    .line 314
    :cond_0
    sget-object v0, Lcom/facebook/orca/server/module/h;->a:Lcom/facebook/messaging/service/a/i;

    invoke-static {v2, v0}, Lcom/facebook/messaging/service/a/e;->a(Lcom/facebook/messaging/service/a/h;Lcom/facebook/messaging/service/a/i;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final n(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->d:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final o(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 282
    const-string v0, "deleteMessagesParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;

    .line 285
    iget-object v0, v0, Lcom/facebook/messaging/service/model/DeleteMessagesParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 287
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    .line 289
    :goto_0
    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    .line 287
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/orca/server/module/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    goto :goto_0
.end method

.method protected final p(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 271
    const-string v0, "modifyThreadParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/ModifyThreadParams;

    .line 273
    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ModifyThreadParams;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/orca/server/module/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    .line 275
    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final q(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final r(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 255
    const-string v0, "saveDraftParams"

    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/ag;->a(Lcom/facebook/fbservice/service/ae;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/model/SaveDraftParams;

    .line 257
    iget-object v0, v0, Lcom/facebook/messaging/service/model/SaveDraftParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/orca/server/module/h;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/fbservice/service/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final s(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final t(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final u(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final v(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final w(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final y(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method protected final z(Lcom/facebook/fbservice/service/ae;Lcom/facebook/fbservice/service/m;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/orca/server/module/h;->b:Lcom/facebook/fbservice/service/m;

    invoke-interface {v0, p1}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method
