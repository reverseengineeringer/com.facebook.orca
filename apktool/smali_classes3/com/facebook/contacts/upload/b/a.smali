.class public final Lcom/facebook/contacts/upload/b/a;
.super Lcom/facebook/config/background/b;
.source "ContactsUploadUserSettingsConfigComponent.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final b:Lcom/facebook/contacts/upload/c/a;

.field public final c:Lcom/facebook/contacts/upload/f/a;

.field public final d:Lcom/facebook/contacts/upload/a/a;

.field private final e:Lcom/facebook/http/protocol/ah;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/contacts/upload/c/a;Lcom/facebook/contacts/upload/f/a;Lcom/facebook/contacts/upload/a/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/facebook/config/background/b;-><init>()V

    .line 38
    new-instance v0, Lcom/facebook/contacts/upload/b/b;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/upload/b/b;-><init>(Lcom/facebook/contacts/upload/b/a;)V

    iput-object v0, p0, Lcom/facebook/contacts/upload/b/a;->e:Lcom/facebook/http/protocol/ah;

    .line 79
    iput-object p1, p0, Lcom/facebook/contacts/upload/b/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 80
    iput-object p2, p0, Lcom/facebook/contacts/upload/b/a;->b:Lcom/facebook/contacts/upload/c/a;

    .line 81
    iput-object p3, p0, Lcom/facebook/contacts/upload/b/a;->c:Lcom/facebook/contacts/upload/f/a;

    .line 82
    iput-object p4, p0, Lcom/facebook/contacts/upload/b/a;->d:Lcom/facebook/contacts/upload/a/a;

    .line 83
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/b/a;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/contacts/upload/b/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/contacts/upload/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/c/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/upload/c/a;

    invoke-static {p0}, Lcom/facebook/contacts/upload/f/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/f/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/upload/f/a;

    invoke-static {p0}, Lcom/facebook/contacts/upload/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/contacts/upload/a/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/contacts/upload/b/a;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/contacts/upload/c/a;Lcom/facebook/contacts/upload/f/a;Lcom/facebook/contacts/upload/a/a;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final aX_()Lcom/facebook/http/protocol/ah;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/contacts/upload/b/a;->e:Lcom/facebook/http/protocol/ah;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 92
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method
