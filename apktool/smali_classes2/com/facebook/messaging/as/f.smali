.class public final Lcom/facebook/messaging/as/f;
.super Ljava/lang/Object;
.source "PeopleTabBadgeCountProvider.java"

# interfaces
.implements Lcom/facebook/messaging/as/a;


# instance fields
.field private final a:Lcom/facebook/messaging/cache/i;

.field private final b:Lcom/facebook/base/broadcast/a;

.field public final c:Lcom/facebook/gk/store/l;

.field public final d:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final e:Lcom/facebook/messaging/messagerequests/experiment/b;

.field private f:Lcom/facebook/base/broadcast/c;

.field public g:Lcom/facebook/messenger/neue/be;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/facebook/prefs/shared/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/cache/i;Lcom/facebook/base/broadcast/a;Lcom/facebook/gk/store/l;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/messagerequests/experiment/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/as/f;->a:Lcom/facebook/messaging/cache/i;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/as/f;->b:Lcom/facebook/base/broadcast/a;

    .line 57
    iput-object p3, p0, Lcom/facebook/messaging/as/f;->c:Lcom/facebook/gk/store/l;

    .line 58
    iput-object p4, p0, Lcom/facebook/messaging/as/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 59
    iput-object p5, p0, Lcom/facebook/messaging/as/f;->e:Lcom/facebook/messaging/messagerequests/experiment/b;

    .line 60
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/as/f;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/as/f;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v4

    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/messaging/messagerequests/experiment/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/experiment/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/as/f;-><init>(Lcom/facebook/messaging/cache/i;Lcom/facebook/base/broadcast/a;Lcom/facebook/gk/store/l;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/messagerequests/experiment/b;)V

    .line 22
    return-object v0
.end method

.method private f()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lcom/facebook/messaging/as/f;->e:Lcom/facebook/messaging/messagerequests/experiment/b;

    invoke-virtual {v1}, Lcom/facebook/messaging/messagerequests/experiment/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/as/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/prefs/a;->k:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/as/l;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/messaging/as/l;->PEOPLE:Lcom/facebook/messaging/as/l;

    return-object v0
.end method

.method public final a(Lcom/facebook/messenger/neue/be;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/facebook/messaging/as/f;->g:Lcom/facebook/messenger/neue/be;

    .line 159
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/messaging/as/g;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/as/g;-><init>(Lcom/facebook/messaging/as/f;)V

    iput-object v0, p0, Lcom/facebook/messaging/as/f;->h:Lcom/facebook/prefs/shared/e;

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/as/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/prefs/a;->k:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/as/f;->h:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/as/f;->b:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.orca.contacts.CONTACTS_UPLOAD_STATE_CHANGED"

    new-instance v2, Lcom/facebook/messaging/as/h;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/as/h;-><init>(Lcom/facebook/messaging/as/f;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    .line 101
    invoke-direct {p0}, Lcom/facebook/messaging/as/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    sget-object v1, Lcom/facebook/messaging/k/a;->H:Ljava/lang/String;

    new-instance v2, Lcom/facebook/messaging/as/i;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/as/i;-><init>(Lcom/facebook/messaging/as/f;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    .line 118
    :cond_0
    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/as/f;->f:Lcom/facebook/base/broadcast/c;

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/as/f;->f:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 120
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/as/f;->f:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 125
    return-void
.end method

.method public final d()I
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/as/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->r:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;I)I

    move-result v0

    .line 133
    invoke-direct {p0}, Lcom/facebook/messaging/as/f;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/as/f;->a:Lcom/facebook/messaging/cache/i;

    sget-object v2, Lcom/facebook/messaging/model/folders/b;->PENDING:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/folders/b;)Lcom/facebook/messaging/model/folders/FolderCounts;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/facebook/messaging/model/folders/FolderCounts;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 140
    :cond_0
    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/as/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->r:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/as/f;->g:Lcom/facebook/messenger/neue/be;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/as/f;->g:Lcom/facebook/messenger/neue/be;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/be;->a()V

    .line 154
    :cond_0
    return-void
.end method
