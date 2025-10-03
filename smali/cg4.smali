.class public final Lcg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj74;


# instance fields
.field public final a:Lxwg;

.field public b:Lfef;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxwg;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lxwg;-><init>(I)V

    iput-object v0, p0, Lcg4;->a:Lxwg;

    const/16 v0, 0x1f40

    iput v0, p0, Lcg4;->d:I

    iput v0, p0, Lcg4;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lm74;
    .locals 5

    new-instance v0, Lgg4;

    iget-object v1, p0, Lcg4;->c:Ljava/lang/String;

    iget v2, p0, Lcg4;->d:I

    iget v3, p0, Lcg4;->e:I

    iget-object v4, p0, Lcg4;->a:Lxwg;

    invoke-direct {v0, v1, v2, v3, v4}, Lgg4;-><init>(Ljava/lang/String;IILxwg;)V

    iget-object p0, p0, Lcg4;->b:Lfef;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lii0;->H(Lfef;)V

    :cond_0
    return-object v0
.end method
