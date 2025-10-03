.class public final Lczg;
.super Lmk0;
.source "SourceFile"


# static fields
.field public static final c:Leqc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbzg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leqc;

    const-string v1, "\\p{Graph}+?"

    invoke-direct {v0, v1}, Leqc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lczg;->c:Leqc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lczg;->a:Ljava/lang/String;

    new-instance p2, Lbzg;

    invoke-direct {p2, p1}, Lbzg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lczg;->b:Lbzg;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lbzg;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbzg;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lczg;->c:Leqc;

    invoke-virtual {v0, p0}, Leqc;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Le3e;
    .locals 2

    new-instance v0, Lvxe;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, Lvxe;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lj8a;

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lj8a;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
