.class public final Lcom/facebook/messaging/sms/migration/c/d;
.super Ljava/lang/Object;
.source "SMSUploadUtil.java"


# instance fields
.field private a:Lcom/facebook/contactlogs/d;

.field private b:Lcom/facebook/contactlogs/e/a;

.field private c:Lcom/facebook/contacts/upload/i;


# direct methods
.method constructor <init>(Lcom/facebook/contactlogs/d;Lcom/facebook/contactlogs/e/a;Lcom/facebook/contacts/upload/i;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/sms/migration/c/d;->a:Lcom/facebook/contactlogs/d;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/sms/migration/c/d;->b:Lcom/facebook/contactlogs/e/a;

    .line 39
    iput-object p3, p0, Lcom/facebook/messaging/sms/migration/c/d;->c:Lcom/facebook/contacts/upload/i;

    .line 40
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/migration/c/d;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/sms/migration/c/d;

    invoke-static {p0}, Lcom/facebook/contactlogs/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/contactlogs/d;

    invoke-static {p0}, Lcom/facebook/contactlogs/e/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/e/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/contactlogs/e/a;

    invoke-static {p0}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/upload/i;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/sms/migration/c/d;-><init>(Lcom/facebook/contactlogs/d;Lcom/facebook/contactlogs/e/a;Lcom/facebook/contacts/upload/i;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/fbservice/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contactlogs/d/b;",
            ">;)",
            "Lcom/facebook/fbservice/a/o;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/c/d;->a:Lcom/facebook/contactlogs/d;

    invoke-virtual {v0, p1}, Lcom/facebook/contactlogs/d;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/c/d;->c:Lcom/facebook/contacts/upload/i;

    sget-object v1, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->SHOW:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/ContactsUploadVisibility;)Lcom/facebook/fbservice/a/o;

    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/c/d;->b:Lcom/facebook/contactlogs/e/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/contactlogs/e/a;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/c/d;->a:Lcom/facebook/contactlogs/d;

    invoke-virtual {v0}, Lcom/facebook/contactlogs/d;->a()Lcom/facebook/fbservice/a/o;

    .line 49
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/sms/migration/c/d;->a:Lcom/facebook/contactlogs/d;

    invoke-virtual {v0, p1}, Lcom/facebook/contactlogs/d;->a(Ljava/util/ArrayList;)Lcom/facebook/fbservice/a/o;

    .line 58
    return-void
.end method
