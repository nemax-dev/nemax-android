.class public final Lgg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorf;


# instance fields
.field public final a:Lzo9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzo9;->b()Lzo9;

    move-result-object v0

    new-instance v1, Lrx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lorf;->h0:Lc90;

    invoke-virtual {v0, v2, v1}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc27;->w:Lc90;

    invoke-virtual {v0, v2, v1}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    sget-object v1, Lj0f;->d0:Lc90;

    const-class v2, Lhg9;

    invoke-virtual {v0, v1, v2}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lj0f;->c0:Lc90;

    invoke-virtual {v0, v2, v1}, Lzo9;->l(Lc90;Ljava/lang/Object;)V

    iput-object v0, p0, Lgg9;->a:Lzo9;

    return-void
.end method


# virtual methods
.method public final getConfig()Lig3;
    .locals 0

    iget-object p0, p0, Lgg9;->a:Lzo9;

    return-object p0
.end method

.method public final y()Lqrf;
    .locals 0

    sget-object p0, Lqrf;->Y:Lqrf;

    return-object p0
.end method
