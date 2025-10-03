.class public final Ldib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorf;
.implements Lm27;
.implements Lo5f;


# instance fields
.field public final a:Lsva;


# direct methods
.method public constructor <init>(Lsva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldib;->a:Lsva;

    return-void
.end method


# virtual methods
.method public final getConfig()Lig3;
    .locals 0

    iget-object p0, p0, Ldib;->a:Lsva;

    return-object p0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lc27;->w:Lc90;

    invoke-interface {p0, v0}, Lxic;->f(Lc90;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
