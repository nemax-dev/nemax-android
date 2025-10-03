.class public final Lr70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5a;


# static fields
.field public static final a:Lr70;

.field public static final b:Ltk5;

.field public static final c:Ltk5;

.field public static final d:Ltk5;

.field public static final e:Ltk5;

.field public static final f:Ltk5;

.field public static final g:Ltk5;

.field public static final h:Ltk5;

.field public static final i:Ltk5;

.field public static final j:Ltk5;

.field public static final k:Ltk5;

.field public static final l:Ltk5;

.field public static final m:Ltk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr70;->a:Lr70;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lr70;->b:Ltk5;

    const-string v0, "model"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lr70;->c:Ltk5;

    const-string v0, "hardware"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lr70;->d:Ltk5;

    const-string v0, "device"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lr70;->e:Ltk5;

    const-string v0, "product"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lr70;->f:Ltk5;

    const-string v0, "osBuild"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lr70;->g:Ltk5;

    const-string v0, "manufacturer"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lr70;->h:Ltk5;

    const-string v0, "fingerprint"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lr70;->i:Ltk5;

    const-string v0, "locale"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lr70;->j:Ltk5;

    const-string v0, "country"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lr70;->k:Ltk5;

    const-string v0, "mccMnc"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lr70;->l:Ltk5;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Lr70;->m:Ltk5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljd;

    check-cast p2, Ll5a;

    check-cast p1, Lm80;

    iget-object p0, p1, Lm80;->a:Ljava/lang/Integer;

    sget-object v0, Lr70;->b:Ltk5;

    invoke-interface {p2, v0, p0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Lr70;->c:Ltk5;

    iget-object v0, p1, Lm80;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Lr70;->d:Ltk5;

    iget-object v0, p1, Lm80;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Lr70;->e:Ltk5;

    iget-object v0, p1, Lm80;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Lr70;->f:Ltk5;

    iget-object v0, p1, Lm80;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Lr70;->g:Ltk5;

    iget-object v0, p1, Lm80;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Lr70;->h:Ltk5;

    iget-object v0, p1, Lm80;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Lr70;->i:Ltk5;

    iget-object v0, p1, Lm80;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Lr70;->j:Ltk5;

    iget-object v0, p1, Lm80;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Lr70;->k:Ltk5;

    iget-object v0, p1, Lm80;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Lr70;->l:Ltk5;

    iget-object v0, p1, Lm80;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    sget-object p0, Lr70;->m:Ltk5;

    iget-object p1, p1, Lm80;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    return-void
.end method
