.class public final Lcom/facebook/orca/notify/m;
.super Ljava/lang/Object;
.source "ContactsUploadResultNotifier.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/orca/notify/l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 20
    iput-object v0, p0, Lcom/facebook/orca/notify/m;->a:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 21
    iput-object v0, p0, Lcom/facebook/orca/notify/m;->b:Lcom/facebook/inject/h;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/notify/m;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/notify/m;

    invoke-direct {v0}, Lcom/facebook/orca/notify/m;-><init>()V

    .line 17
    const/16 v1, 0x1220

    invoke-static {p0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x318

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    .line 35
    iput-object v1, v0, Lcom/facebook/orca/notify/m;->a:Lcom/facebook/inject/h;

    iput-object v2, v0, Lcom/facebook/orca/notify/m;->b:Lcom/facebook/inject/h;

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/upload/ContactsUploadState;)V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/facebook/contacts/upload/ContactsUploadState;->c()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/notify/m;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    const/16 v1, 0x99

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/notify/m;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/notify/l;

    invoke-virtual {p1}, Lcom/facebook/contacts/upload/ContactsUploadState;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/notify/l;->a(I)V

    goto :goto_0
.end method
