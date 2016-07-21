.class public final Lcom/facebook/messenger/neue/v;
.super Ljava/lang/Object;
.source "ContactsPreferenceFragment.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messenger/neue/ContactsPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/ContactsPreferenceFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messenger/neue/v;->c:Lcom/facebook/messenger/neue/ContactsPreferenceFragment;

    iput-object p2, p0, Lcom/facebook/messenger/neue/v;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/messenger/neue/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/facebook/messenger/neue/v;->c:Lcom/facebook/messenger/neue/ContactsPreferenceFragment;

    iget-object v0, v0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->am:Lcom/facebook/runtimepermissions/a;

    sget-object v2, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/facebook/messenger/neue/v;->c:Lcom/facebook/messenger/neue/ContactsPreferenceFragment;

    sget-object v1, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messenger/neue/v;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messenger/neue/v;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->a(Lcom/facebook/messenger/neue/ContactsPreferenceFragment;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    return-void

    .line 140
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    sget-object v3, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->a:[Ljava/lang/String;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/v;->c:Lcom/facebook/messenger/neue/ContactsPreferenceFragment;

    iget-object v0, v0, Lcom/facebook/messenger/neue/ContactsPreferenceFragment;->d:Lcom/facebook/messenger/neue/w;

    invoke-virtual {v0, v2}, Lcom/facebook/messenger/neue/w;->a(Ljava/util/Map;)V

    goto :goto_0
.end method
