.class public final Lcom/facebook/addresstypeahead/b/a;
.super Ljava/lang/Object;
.source "AddressSharedPreferenceController.java"


# instance fields
.field private final a:Lcom/facebook/addresstypeahead/b/d;

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/addresstypeahead/b/d;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/addresstypeahead/b/a;->a:Lcom/facebook/addresstypeahead/b/d;

    .line 35
    iput-object p2, p0, Lcom/facebook/addresstypeahead/b/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/addresstypeahead/b/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/addresstypeahead/b/a;

    invoke-static {p0}, Lcom/facebook/addresstypeahead/b/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/addresstypeahead/b/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/addresstypeahead/b/d;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-direct {v2, v0, v1}, Lcom/facebook/addresstypeahead/b/a;-><init>(Lcom/facebook/addresstypeahead/b/d;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 19
    return-object v2
.end method

.method private static b(I)Lcom/facebook/prefs/shared/x;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lcom/facebook/addresstypeahead/b/b;->a:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown source type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    sget-object v0, Lcom/facebook/messaging/prefs/a;->aE:Lcom/facebook/prefs/shared/x;

    .line 59
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/messaging/prefs/a;->aF:Lcom/facebook/prefs/shared/x;

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/addresstypeahead/b/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p1}, Lcom/facebook/addresstypeahead/b/a;->b(I)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/facebook/addresstypeahead/b/a;->a:Lcom/facebook/addresstypeahead/b/d;

    invoke-virtual {v1, v0}, Lcom/facebook/addresstypeahead/b/d;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/location/Address;I)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/addresstypeahead/b/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/facebook/addresstypeahead/b/a;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p2}, Lcom/facebook/addresstypeahead/b/a;->b(I)Lcom/facebook/prefs/shared/x;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/facebook/addresstypeahead/b/a;->a:Lcom/facebook/addresstypeahead/b/d;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, p1, v3}, Lcom/facebook/addresstypeahead/b/d;->a(Ljava/lang/String;Landroid/location/Address;I)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {p2}, Lcom/facebook/addresstypeahead/b/a;->b(I)Lcom/facebook/prefs/shared/x;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 46
    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 47
    return-void
.end method
