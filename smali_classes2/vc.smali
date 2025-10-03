.class public final Lvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lusf;


# instance fields
.field public final a:Leqc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leqc;

    const-string v1, "^[a-zA-Z\u0410-\u044f\\u0401\\u0451\\u00eb\\u00cb\\- ]+$"

    invoke-direct {v0, v1}, Leqc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvc;->a:Leqc;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lm3f;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lvc;->a:Leqc;

    invoke-virtual {p0, p2}, Leqc;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Lvc;

    invoke-static {p0}, Lbqc;->a(Ljava/lang/Class;)Lh43;

    move-result-object p0

    invoke-static {p1, p0}, Lxu0;->r(ILh43;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lm3f;

    invoke-direct {p1, p0}, Lm3f;-><init>(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
