.class public final Lcom/facebook/messaging/neue/contactpicker/ac;
.super Ljava/lang/Object;
.source "NeueContactPickerNotOnMessengerFriendsLoader.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/y;


# instance fields
.field private final a:Lcom/facebook/messaging/contacts/a/p;

.field public final b:Lcom/facebook/common/errorreporting/f;

.field public final c:Lcom/facebook/qe/a/g;

.field public d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/neue/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/common/bu/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/z;",
            "Lcom/facebook/messaging/neue/contactpicker/ab;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/messaging/contacts/a/h;


# direct methods
.method private constructor <init>(Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/common/errorreporting/f;Lcom/facebook/qe/a/g;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 38
    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ac;->d:Lcom/facebook/inject/h;

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/ac;->a:Lcom/facebook/messaging/contacts/a/p;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/ac;->b:Lcom/facebook/common/errorreporting/f;

    .line 51
    iput-object p3, p0, Lcom/facebook/messaging/neue/contactpicker/ac;->c:Lcom/facebook/qe/a/g;

    .line 52
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/contactpicker/ac;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/neue/contactpicker/ac;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/p;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/neue/contactpicker/ac;-><init>(Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/common/errorreporting/f;Lcom/facebook/qe/a/g;)V

    .line 20
    const/16 v0, 0xf72

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    .line 59
    iput-object v0, v3, Lcom/facebook/messaging/neue/contactpicker/ac;->d:Lcom/facebook/inject/h;

    .line 22
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ac;->f:Lcom/facebook/messaging/contacts/a/h;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ac;->f:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->a()V

    .line 137
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/common/bu/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bu/h",
            "<",
            "Lcom/facebook/messaging/neue/contactpicker/z;",
            "Lcom/facebook/messaging/neue/contactpicker/ab;",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/ac;->e:Lcom/facebook/common/bu/h;

    .line 57
    return-void
.end method

.method public final a(Lcom/facebook/messaging/neue/contactpicker/z;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ac;->a:Lcom/facebook/messaging/contacts/a/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/p;->i()Lcom/facebook/messaging/contacts/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ac;->f:Lcom/facebook/messaging/contacts/a/h;

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ac;->f:Lcom/facebook/messaging/contacts/a/h;

    new-instance v1, Lcom/facebook/messaging/neue/contactpicker/ad;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/neue/contactpicker/ad;-><init>(Lcom/facebook/messaging/neue/contactpicker/ac;Lcom/facebook/messaging/neue/contactpicker/z;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ac;->f:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->b()V

    .line 130
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-virtual {p0, p1}, Lcom/facebook/messaging/neue/contactpicker/ac;->a(Lcom/facebook/messaging/neue/contactpicker/z;)V

    return-void
.end method
