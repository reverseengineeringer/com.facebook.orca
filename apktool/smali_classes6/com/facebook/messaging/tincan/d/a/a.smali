.class public Lcom/facebook/messaging/tincan/d/a/a;
.super Lcom/facebook/widget/d/k;
.source "TincanManglePreference.java"

# interfaces
.implements Lcom/facebook/inject/bt;


# static fields
.field private static final b:Ljava/lang/Class;


# instance fields
.field public a:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:[Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/messaging/tincan/d/a/a;

    sput-object v0, Lcom/facebook/messaging/tincan/d/a/a;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ConstructorMayLeakThis"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/k;-><init>(Landroid/content/Context;)V

    .line 42
    const-class v0, Lcom/facebook/messaging/tincan/d/a/a;

    invoke-static {p0, p1}, Lcom/facebook/messaging/tincan/d/a/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/facebook/prefs/shared/x;

    sget-object v2, Lcom/facebook/messaging/tincan/d/a;->e:Lcom/facebook/prefs/shared/x;

    aput-object v2, v0, v1

    sget-object v2, Lcom/facebook/messaging/tincan/d/a;->j:Lcom/facebook/prefs/shared/x;

    aput-object v2, v0, v4

    sget-object v2, Lcom/facebook/messaging/tincan/d/a;->c:Lcom/facebook/prefs/shared/x;

    aput-object v2, v0, v5

    sget-object v2, Lcom/facebook/messaging/tincan/d/a;->d:Lcom/facebook/prefs/shared/x;

    aput-object v2, v0, v6

    sget-object v2, Lcom/facebook/messaging/tincan/d/a;->f:Lcom/facebook/prefs/shared/x;

    aput-object v2, v0, v7

    const/4 v2, 0x5

    sget-object v3, Lcom/facebook/messaging/tincan/d/a;->h:Lcom/facebook/prefs/shared/x;

    aput-object v3, v0, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/facebook/messaging/tincan/d/a;->g:Lcom/facebook/prefs/shared/x;

    aput-object v3, v0, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/facebook/messaging/tincan/d/a;->i:Lcom/facebook/prefs/shared/x;

    aput-object v3, v0, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/facebook/messaging/tincan/d/a;->k:Lcom/facebook/prefs/shared/x;

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/facebook/messaging/tincan/d/a/a;->c:[Lcom/facebook/prefs/shared/x;

    .line 55
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/CharSequence;

    const-string v0, "Identity key"

    aput-object v0, v2, v1

    const-string v0, "Force lookup failure"

    aput-object v0, v2, v4

    const-string v0, "Salamander payload"

    aput-object v0, v2, v5

    const-string v0, "Empty Salamander payloads"

    aput-object v0, v2, v6

    const-string v0, "Encrypted Salamander payload"

    aput-object v0, v2, v7

    const/4 v0, 0x5

    const-string v3, "Salamander with wrong body"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "Salamander with no body"

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, "Wrong signature"

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, "Duplicate messages"

    aput-object v3, v2, v0

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/tincan/d/a/a;->c:[Lcom/facebook/prefs/shared/x;

    array-length v0, v0

    new-array v3, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 68
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 69
    iget-object v4, p0, Lcom/facebook/messaging/tincan/d/a/a;->c:[Lcom/facebook/prefs/shared/x;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/messaging/tincan/d/a/a;->setEntries([Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p0, v3}, Lcom/facebook/messaging/tincan/d/a/a;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 74
    const-class v0, Lcom/facebook/messaging/tincan/d/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tincan/d/a/a;->setKey(Ljava/lang/String;)V

    .line 75
    const-string v0, "Tincan Mangling"

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tincan/d/a/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    const-string v0, "Corrupt Tincan data for error handling testing"

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tincan/d/a/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 80
    iget-object v3, p0, Lcom/facebook/messaging/tincan/d/a/a;->c:[Lcom/facebook/prefs/shared/x;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 81
    iget-object v6, p0, Lcom/facebook/messaging/tincan/d/a/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v6, v5, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 82
    invoke-virtual {v5}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_2
    invoke-super {p0, v2}, Lcom/facebook/widget/d/k;->setValues(Ljava/util/Set;)V

    .line 88
    new-instance v0, Lcom/facebook/messaging/tincan/d/a/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/tincan/d/a/b;-><init>(Lcom/facebook/messaging/tincan/d/a/a;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/tincan/d/a/a;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 111
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/tincan/d/a/a;

    invoke-static {v0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object v0, p0, Lcom/facebook/messaging/tincan/d/a/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    return-void
.end method
