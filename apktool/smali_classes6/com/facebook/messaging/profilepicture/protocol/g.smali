.class public Lcom/facebook/messaging/profilepicture/protocol/g;
.super Ljava/lang/Object;
.source "MessagingProfilePictureServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/messaging/profilepicture/protocol/h;

.field private final c:Lcom/facebook/messaging/profilepicture/protocol/e;

.field private final d:Lcom/facebook/http/protocol/j;

.field private final e:Lcom/facebook/auth/c/a/b;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/user/b/a;

.field private final h:Lcom/facebook/messaging/database/b/h;

.field private final i:Lcom/facebook/contacts/d/j;

.field private final j:Lcom/facebook/contacts/g/b;

.field public k:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/messaging/cache/FacebookMessages;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/facebook/messaging/profilepicture/protocol/g;

    const-string v1, "messenger_profile_picture"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/profilepicture/protocol/g;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/profilepicture/protocol/h;Lcom/facebook/messaging/profilepicture/protocol/e;Lcom/facebook/http/protocol/j;Lcom/facebook/auth/c/a/b;Lcom/facebook/user/b/a;Lcom/facebook/messaging/database/b/h;Ljavax/inject/a;Lcom/facebook/contacts/d/j;Lcom/facebook/contacts/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/profilepicture/protocol/h;",
            "Lcom/facebook/messaging/profilepicture/protocol/e;",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/auth/c/c;",
            "Lcom/facebook/user/b/a;",
            "Lcom/facebook/messaging/database/b/h;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Lcom/facebook/contacts/d/j;",
            "Lcom/facebook/contacts/g/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 55
    iput-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->k:Lcom/facebook/inject/h;

    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->b:Lcom/facebook/messaging/profilepicture/protocol/h;

    .line 69
    iput-object p2, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->c:Lcom/facebook/messaging/profilepicture/protocol/e;

    .line 70
    iput-object p3, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->d:Lcom/facebook/http/protocol/j;

    .line 71
    iput-object p4, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->e:Lcom/facebook/auth/c/a/b;

    .line 72
    iput-object p5, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->g:Lcom/facebook/user/b/a;

    .line 73
    iput-object p6, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->h:Lcom/facebook/messaging/database/b/h;

    .line 74
    iput-object p7, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->f:Ljavax/inject/a;

    .line 75
    iput-object p8, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->i:Lcom/facebook/contacts/d/j;

    .line 76
    iput-object p9, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->j:Lcom/facebook/contacts/g/b;

    .line 77
    return-void
.end method

.method private b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "set_profile_pic_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 93
    iget-object v1, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->d:Lcom/facebook/http/protocol/j;

    iget-object v2, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->b:Lcom/facebook/messaging/profilepicture/protocol/h;

    sget-object v3, Lcom/facebook/messaging/profilepicture/protocol/g;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->d:Lcom/facebook/http/protocol/j;

    iget-object v1, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->c:Lcom/facebook/messaging/profilepicture/protocol/e;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/messaging/profilepicture/protocol/g;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQlResult;

    .line 102
    new-instance v2, Lcom/facebook/user/model/k;

    invoke-direct {v2}, Lcom/facebook/user/model/k;-><init>()V

    .line 103
    iget-object v1, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->f:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/user/model/User;

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/model/k;

    .line 104
    iget-object v1, v0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQlResult;->a:Lcom/facebook/user/model/PicSquare;

    invoke-virtual {v2, v1}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/model/k;

    .line 105
    iget-object v0, v0, Lcom/facebook/messaging/profilepicture/protocol/GetLoggedInUserProfilePicGraphQlResult;->b:Lcom/facebook/common/util/a;

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->b(Lcom/facebook/common/util/a;)Lcom/facebook/user/model/k;

    .line 106
    invoke-virtual {v2}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->e:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/user/model/User;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->i:Lcom/facebook/contacts/d/j;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/contacts/d/e;->a(Ljava/lang/String;)Lcom/facebook/contacts/d/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/h;

    move-result-object v2

    .line 111
    :try_start_0
    invoke-interface {v2}, Lcom/facebook/contacts/d/h;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;

    .line 112
    if-eqz v0, :cond_0

    .line 113
    invoke-static {v0, v1}, Lcom/facebook/contacts/util/g;->a(Lcom/facebook/contacts/graphql/Contact;Lcom/facebook/user/model/User;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v0

    .line 115
    iget-object v3, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->j:Lcom/facebook/contacts/g/b;

    invoke-virtual {v3, v0}, Lcom/facebook/contacts/g/b;->a(Lcom/facebook/contacts/graphql/Contact;)V

    .line 117
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->h:Lcom/facebook/messaging/database/b/h;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/database/b/h;->a(Ljava/util/List;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/cache/bl;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/profilepicture/protocol/g;->g:Lcom/facebook/user/b/a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/facebook/user/model/UserKey;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v3}, Lcom/google/common/collect/hl;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/b/a;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    invoke-interface {v2}, Lcom/facebook/contacts/d/h;->close()V

    .line 127
    invoke-static {}, Lcom/facebook/fbservice/service/OperationResult;->a()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Lcom/facebook/contacts/d/h;->close()V

    throw v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/profilepicture/protocol/g;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/profilepicture/protocol/g;

    invoke-static {p0}, Lcom/facebook/messaging/profilepicture/protocol/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/profilepicture/protocol/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/profilepicture/protocol/h;

    invoke-static {p0}, Lcom/facebook/messaging/profilepicture/protocol/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/profilepicture/protocol/e;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/profilepicture/protocol/e;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/auth/c/a/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/c/a/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/auth/c/a/b;

    invoke-static {p0}, Lcom/facebook/user/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/b/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/user/b/a;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/h;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/database/b/h;

    const/16 v7, 0x851

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static {p0}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/j;

    move-result-object v8

    check-cast v8, Lcom/facebook/contacts/d/j;

    invoke-static {p0}, Lcom/facebook/contacts/g/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/g/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/contacts/g/b;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/profilepicture/protocol/g;-><init>(Lcom/facebook/messaging/profilepicture/protocol/h;Lcom/facebook/messaging/profilepicture/protocol/e;Lcom/facebook/http/protocol/j;Lcom/facebook/auth/c/a/b;Lcom/facebook/user/b/a;Lcom/facebook/messaging/database/b/h;Ljavax/inject/a;Lcom/facebook/contacts/d/j;Lcom/facebook/contacts/g/b;)V

    .line 26
    const/16 v1, 0x439

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/facebook/messaging/profilepicture/protocol/g;->k:Lcom/facebook/inject/h;

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 82
    const-string v1, "set_profile_pic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lcom/facebook/messaging/profilepicture/protocol/g;->b(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
